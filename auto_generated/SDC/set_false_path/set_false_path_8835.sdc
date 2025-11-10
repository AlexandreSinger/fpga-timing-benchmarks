set_false_path -hold -fall -from core_clock -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -to [get_clocks {core_clk}]

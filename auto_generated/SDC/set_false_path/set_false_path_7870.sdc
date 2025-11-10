set_false_path -setup -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]

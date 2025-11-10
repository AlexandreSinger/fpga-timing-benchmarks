set_false_path -reset_path -rise_from and1 -fall_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -fall_through ff* -to pin1 -rise_to core_clock

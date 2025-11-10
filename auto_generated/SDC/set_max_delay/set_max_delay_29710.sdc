set_max_delay 10 -rise -fall -from [get_ports clk2] -through * -fall_through ff1 -to ff* -rise_to xor1 -fall_to [get_clocks {core_clk}] -reset_path

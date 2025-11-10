set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -through * -rise_through xor1 -fall_through and1 -to clk2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path

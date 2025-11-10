set_max_delay 10 -fall -rise_from pin* -fall_from clk2 -through pin* -rise_through xor1 -fall_through [get_ports clk1] -to * -fall_to [get_clocks {core_clk}] -probe -reset_path

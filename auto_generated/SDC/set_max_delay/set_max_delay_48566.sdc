set_max_delay 30 -fall -rise_from * -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through pin1 -fall_through xor1 -to core_clock -rise_to [get_ports clk1] -probe -reset_path

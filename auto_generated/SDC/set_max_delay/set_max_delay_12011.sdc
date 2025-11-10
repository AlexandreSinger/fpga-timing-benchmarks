set_max_delay 4.0 -fall -from {clk1 clk2} -through ff1 -rise_through [get_ports clk1] -fall_through * -to xor1 -probe -reset_path

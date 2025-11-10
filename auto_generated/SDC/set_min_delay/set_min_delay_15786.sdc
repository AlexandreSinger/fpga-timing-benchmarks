set_min_delay 4.0 -fall -from ff* -through [get_ports clk1] -rise_through xor1 -fall_through * -to clk* -rise_to * -fall_to pin1 -probe -reset_path

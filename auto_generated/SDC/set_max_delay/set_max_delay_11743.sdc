set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from ff* -to pin1 -fall_to xor1 -probe -reset_path

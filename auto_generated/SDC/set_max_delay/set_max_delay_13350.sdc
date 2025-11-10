set_max_delay 4.0 -rise -fall -from pin1 -rise_through xor1 -fall_through * -to [get_ports clk1] -rise_to ff* -probe -reset_path

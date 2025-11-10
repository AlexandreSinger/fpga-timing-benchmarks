set_max_delay 10 -fall -from port1 -rise_from [get_ports clk2] -fall_from ff* -through [get_ports {clk0}] -fall_through xor1 -fall_to * -reset_path

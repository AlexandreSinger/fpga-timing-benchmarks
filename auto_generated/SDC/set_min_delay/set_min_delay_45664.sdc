set_min_delay 30 -fall_from [get_ports clk2] -rise_through ff1 -fall_through [get_ports {clk0}] -to xor1 -rise_to ff* -fall_to * -probe -reset_path

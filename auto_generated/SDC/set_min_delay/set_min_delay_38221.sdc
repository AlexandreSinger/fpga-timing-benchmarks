set_min_delay 30 -fall -through xor1 -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to ff* -reset_path

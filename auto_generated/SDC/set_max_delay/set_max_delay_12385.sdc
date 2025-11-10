set_max_delay 4.0 -fall -through xor1 -rise_through ff1 -fall_through * -to ff* -rise_to [get_ports clk*] -probe -reset_path

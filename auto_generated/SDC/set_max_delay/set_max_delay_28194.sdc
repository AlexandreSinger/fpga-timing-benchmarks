set_max_delay 10 -fall -from core_clock -rise_from pin* -through xor1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path

set_min_delay 10 -rise -fall -from ff* -fall_from core_clock -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to pin* -fall_to xor1 -probe -reset_path

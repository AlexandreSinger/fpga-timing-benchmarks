set_max_delay 10 -rise -fall -from ff* -rise_from core_clock -rise_through [get_ports clk*] -rise_to [get_ports clk1] -probe -reset_path

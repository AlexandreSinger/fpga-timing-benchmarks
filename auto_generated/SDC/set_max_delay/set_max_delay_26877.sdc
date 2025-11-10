set_max_delay 10 -rise -fall -rise_from core_clock -fall_from ff* -rise_to [get_ports clk1] -fall_to clk* -probe -reset_path

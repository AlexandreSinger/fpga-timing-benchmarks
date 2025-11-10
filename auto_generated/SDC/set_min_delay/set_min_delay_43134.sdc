set_min_delay 30 -rise -fall -from core_clock -to ff* -rise_to [get_ports clk*] -fall_to pin1 -probe -reset_path

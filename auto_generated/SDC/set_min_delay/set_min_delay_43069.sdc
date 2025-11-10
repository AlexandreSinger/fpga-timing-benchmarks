set_min_delay 30 -rise -fall -from core_clock -through ff* -to [get_ports clk*] -rise_to and1 -fall_to * -reset_path

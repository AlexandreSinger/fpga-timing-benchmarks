set_max_delay 4.0 -fall -from port1 -rise_from * -fall_from core_clock -to port1 -rise_to ff* -fall_to [get_ports clk*] -probe -reset_path

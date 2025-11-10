set_max_delay 10 -fall -rise_from port1 -rise_through [get_ports clk*] -fall_through ff* -to * -reset_path

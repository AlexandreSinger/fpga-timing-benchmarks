set_max_delay 10 -rise -fall -rise_from ff* -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net2 -to core_clock -rise_to * -reset_path

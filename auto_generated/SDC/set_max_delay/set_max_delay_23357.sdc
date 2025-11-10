set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through ff1 -rise_to core_clock -fall_to ff* -reset_path

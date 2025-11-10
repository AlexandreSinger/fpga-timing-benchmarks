set_max_delay 30 -fall -from core_clock -rise_from port* -fall_from * -rise_through [get_ports clk*] -rise_to core_clock -reset_path

set_max_delay 10 -fall -from port* -rise_from * -fall_through net* -to core_clock -fall_to [get_ports clk*] -probe -reset_path

set_max_delay 30 -from [get_ports {clk0}] -fall_from ff1 -rise_through xor* -fall_through [get_ports clk*] -to core_clock -fall_to * -probe -reset_path

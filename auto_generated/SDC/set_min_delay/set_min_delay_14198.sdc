set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from xor1 -fall_from * -through net* -rise_through [get_ports clk*] -fall_through pin1 -to core_clock -rise_to xor*

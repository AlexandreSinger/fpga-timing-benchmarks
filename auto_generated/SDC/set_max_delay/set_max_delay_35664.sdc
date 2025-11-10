set_max_delay 30 -from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to * -fall_to core_clock

set_max_delay 10 -rise -fall -fall_from * -through ff1 -fall_through [get_ports clk*] -rise_to pin* -fall_to core_clock

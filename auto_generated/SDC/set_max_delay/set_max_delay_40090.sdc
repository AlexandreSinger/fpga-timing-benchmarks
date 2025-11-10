set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from * -fall_from core_clock -fall_through pin* -rise_to clk* -fall_to port*

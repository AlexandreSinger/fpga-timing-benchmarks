set_max_delay 30 -rise -fall -from core_clock -fall_from pin* -fall_to [get_ports {clk0}]

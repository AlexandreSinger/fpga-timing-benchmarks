set_max_delay 10 -fall -from pin2 -rise_from core_clock -through * -rise_to [get_ports {clk0}] -fall_to *

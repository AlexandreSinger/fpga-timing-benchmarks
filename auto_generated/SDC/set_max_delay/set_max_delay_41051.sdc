set_max_delay 30 -fall -from pin* -rise_from [get_ports {clk0}] -through ff1 -rise_through * -to port* -fall_to core_clock

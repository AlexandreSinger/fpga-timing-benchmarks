set_max_delay 4.0 -rise -fall -from clk* -rise_from core_clock -fall_from [get_ports {clk0}] -through pin* -rise_through pin1 -fall_through pin2

set_max_delay 30 -from port* -rise_from core_clock -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through * -rise_to ff1 -probe

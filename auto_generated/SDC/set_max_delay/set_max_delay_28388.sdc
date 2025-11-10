set_max_delay 10 -fall -from core_clock -through [get_ports {clk0}] -rise_through pin* -fall_through pin* -to [get_pins flop_Q] -rise_to pin* -probe

set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from port1 -fall_from core_clock -through ff1 -rise_through [get_pins flop_Q] -rise_to pin1 -fall_to [get_pins flop_Q] -probe -reset_path

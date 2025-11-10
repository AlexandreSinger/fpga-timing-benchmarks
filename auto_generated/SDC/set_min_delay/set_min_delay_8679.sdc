set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from core_clock -through * -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -reset_path

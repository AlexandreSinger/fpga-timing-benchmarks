set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from core_clock -through [get_ports {clk0}] -rise_through * -reset_path

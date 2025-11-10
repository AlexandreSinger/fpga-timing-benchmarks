set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from pin1 -through ff* -to [get_ports {clk0}] -rise_to core_clock -reset_path

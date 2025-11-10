set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through ff* -fall_through [get_pins flop_Q] -to clk* -fall_to core_clock -reset_path

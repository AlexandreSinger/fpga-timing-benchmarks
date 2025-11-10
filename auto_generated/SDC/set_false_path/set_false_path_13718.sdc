set_false_path -setup -rise -fall -reset_path -from [get_ports {clk0}] -rise_from core_clock -through * -rise_through [get_pins flop_Q] -fall_through *

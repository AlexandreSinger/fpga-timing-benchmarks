set_false_path -setup -fall -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through pin1 -to * -rise_to [get_ports {clk0}]

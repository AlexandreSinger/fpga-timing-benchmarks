set_max_delay 4.0 -fall -fall_from core_clock -through * -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to *

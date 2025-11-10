set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_from core_clock -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to {clk1 clk2}

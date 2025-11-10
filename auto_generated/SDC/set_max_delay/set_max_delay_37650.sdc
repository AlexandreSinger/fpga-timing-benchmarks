set_max_delay 30 -fall -from core_clock -fall_from [get_clocks {core_clk}] -through * -rise_through pin1 -rise_to *

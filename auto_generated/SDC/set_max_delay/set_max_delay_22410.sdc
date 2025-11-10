set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from core_clock -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency

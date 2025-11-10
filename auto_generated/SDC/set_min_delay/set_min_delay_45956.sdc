set_min_delay 30 -rise -fall -from core_clock -fall_from [get_clocks {core_clk}] -through ff* -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency

set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through ff* -fall_to pin1 -probe

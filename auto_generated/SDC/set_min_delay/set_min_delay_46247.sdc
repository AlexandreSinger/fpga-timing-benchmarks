set_min_delay 30 -rise -fall -rise_from core_clock -fall_from ff* -fall_through pin* -to * -rise_to xor* -fall_to [get_ports {clk0}] -probe

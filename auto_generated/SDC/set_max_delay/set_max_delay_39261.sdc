set_max_delay 30 -rise -fall -from core_clock -rise_from * -fall_from pin1 -fall_through xor* -fall_to [get_ports clk*]

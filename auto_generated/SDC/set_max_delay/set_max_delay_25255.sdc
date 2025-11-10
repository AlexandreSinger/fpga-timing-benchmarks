set_max_delay 10 -fall -rise_from pin2 -rise_through xor* -to pin1 -rise_to [get_ports clk*] -fall_to ff* -probe

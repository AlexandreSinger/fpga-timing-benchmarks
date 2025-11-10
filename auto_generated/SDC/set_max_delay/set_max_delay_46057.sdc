set_max_delay 30 -rise -fall -from core_clock -through ff* -rise_through adder1 -fall_through xor* -to * -rise_to pin2 -fall_to and1

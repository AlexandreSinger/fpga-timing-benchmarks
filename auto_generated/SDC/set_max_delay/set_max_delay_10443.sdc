set_max_delay 4.0 -rise -fall -rise_from port* -fall_from xor1 -rise_through adder1 -to ff* -rise_to * -probe

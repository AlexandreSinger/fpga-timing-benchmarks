set_max_delay 30 -from * -rise_from core_clock -fall_from * -fall_through ff* -to {clk1 clk2} -fall_to xor1 -probe

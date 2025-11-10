set_multicycle_path 2 -fall -from pin1 -through [get_ports clk1] -rise_through ff* -to * -rise_to * -fall_to xor*

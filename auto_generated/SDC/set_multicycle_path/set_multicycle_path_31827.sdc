set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_from pin1 -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to * -fall_to xor*

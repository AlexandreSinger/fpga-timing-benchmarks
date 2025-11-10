set_multicycle_path 2 -setup -hold -fall -from pin1 -rise_from pin* -fall_through [get_ports {clk0}] -to * -rise_to ff1

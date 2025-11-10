set_multicycle_path 2 -setup -fall -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to ff* -rise_to pin1 -reset_path

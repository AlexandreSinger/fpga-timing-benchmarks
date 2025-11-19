create_clock -period 100 clk

set_input_delay -clock clk 0 cin
set_input_delay -clock clk 0 [get_ports {A[*]}]
set_input_delay -clock clk 0 [get_ports {B[*]}]

set_output_delay -clock clk 0 [get_ports {S[*]}]
set_output_delay -clock clk 0 cout
